(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj15 obj16 obj17 - package
	obj3 obj7 obj9 obj13 - location
	obj6 - airplane
	obj8 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj12 obj10)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj10)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj11)
	(in-city obj13 obj11)
)

(:goal (and
	(at obj2 obj3)
	(at obj15 obj4)
	(at obj17 obj7)
))
)