(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj14 - location
	obj7 obj8 obj16 obj17 - package
	obj9 obj12 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj2)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj8 obj14)
	(at obj16 obj10)
	(at obj17 obj14)
))
)