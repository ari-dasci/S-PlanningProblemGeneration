(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj15 obj16 - truck
	obj7 obj10 obj12 obj14 - package
	obj8 - airplane
	obj9 obj11 obj13 obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj11)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj17)
	(at obj10 obj17)
	(at obj12 obj2)
))
)