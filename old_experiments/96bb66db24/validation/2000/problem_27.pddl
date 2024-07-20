(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj14 obj15 obj16 - truck
	obj6 obj8 obj9 - airplane
	obj7 obj17 - package
	obj10 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj14 obj3)
	(at obj15 obj13)
	(at obj16 obj11)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj17 obj13)
))
)