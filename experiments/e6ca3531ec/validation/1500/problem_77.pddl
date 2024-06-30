(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj13 obj15 obj16 - package
	obj7 obj14 obj17 - location
	obj8 obj9 obj12 - truck
	obj10 - airplane
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj14 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj17)
	(at obj11 obj17)
	(at obj15 obj17)
	(at obj16 obj17)
))
)