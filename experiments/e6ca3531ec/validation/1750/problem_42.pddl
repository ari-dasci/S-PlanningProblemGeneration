(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj8 obj9 obj15 obj16 - location
	obj6 obj11 obj12 obj13 obj14 - package
	obj7 obj10 - truck
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj13 obj9)
))
)