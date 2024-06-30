(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj13 obj15 - package
	obj5 obj7 obj12 obj16 - truck
	obj10 obj14 obj17 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj14 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj6 obj14)
	(at obj15 obj17)
))
)