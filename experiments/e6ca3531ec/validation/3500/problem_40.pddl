(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj9 obj14 - truck
	obj5 obj6 obj7 obj8 obj13 - package
	obj12 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj13 obj17)
))
)