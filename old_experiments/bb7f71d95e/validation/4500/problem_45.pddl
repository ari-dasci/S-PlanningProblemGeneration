(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 obj15 - truck
	obj5 obj10 obj11 obj12 - location
	obj8 obj14 obj16 obj17 - package
	obj9 - airplane
)

(:init
	(at obj4 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj11)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj3)
	(in-city obj11 obj7)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj10)
))
)