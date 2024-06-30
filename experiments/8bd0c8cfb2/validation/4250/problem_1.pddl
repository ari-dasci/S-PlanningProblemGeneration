(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj5 obj7 obj8 obj10 - package
	obj6 obj9 obj17 - truck
	obj11 obj12 obj13 - location
	obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj13 obj3)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj4 obj12)
	(at obj5 obj11)
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj10 obj13)
))
)