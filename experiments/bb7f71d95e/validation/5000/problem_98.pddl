(define (problem problem_98)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 - airplane
	obj10 obj11 obj16 obj17 - location
	obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj16 obj3)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj11)
))
)