(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj16 - airplane
	obj3 obj9 obj11 - location
	obj4 obj12 obj14 - truck
	obj7 obj8 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj13 obj9)
	(at obj15 obj9)
))
)