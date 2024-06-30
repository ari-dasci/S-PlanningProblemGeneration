(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj5 obj12 obj15 - location
	obj4 obj7 obj13 obj14 - truck
	obj6 obj11 - airplane
	obj8 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj13 obj2)
	(at obj14 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
))
)