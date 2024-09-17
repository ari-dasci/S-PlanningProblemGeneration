(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj8 obj9 obj10 obj11 obj12 obj14 obj16 - package
	obj4 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj3 obj15)
	(at obj8 obj4)
	(at obj9 obj15)
	(at obj10 obj15)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj16 obj5)
))
)