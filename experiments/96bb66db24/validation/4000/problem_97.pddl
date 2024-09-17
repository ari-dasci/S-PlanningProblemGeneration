(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj7 obj8 obj11 - location
	obj5 obj10 obj15 obj17 - truck
	obj6 obj9 obj14 - airplane
	obj16 - package
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj16 obj12)
))
)