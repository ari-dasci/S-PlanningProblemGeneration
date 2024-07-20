(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 - airplane
	obj3 obj6 obj12 - truck
	obj7 obj13 obj16 - package
	obj8 obj11 obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj11)
	(at obj16 obj9)
))
)