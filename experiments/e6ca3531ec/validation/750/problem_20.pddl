(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj7 obj12 obj13 - package
	obj5 - airplane
	obj6 obj11 obj17 - location
	obj8 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj9)
))
)