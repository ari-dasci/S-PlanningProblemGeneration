(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj13 obj14 obj17 - truck
	obj5 obj7 obj9 obj12 - package
	obj6 obj15 obj16 - location
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj15 obj11)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj16)
	(at obj9 obj3)
	(at obj12 obj10)
))
)