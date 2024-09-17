(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj12 obj15 - location
	obj7 obj8 - truck
	obj9 obj10 obj11 obj14 obj16 - package
	obj13 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj12)
	(at obj11 obj5)
	(at obj14 obj5)
	(at obj16 obj15)
))
)