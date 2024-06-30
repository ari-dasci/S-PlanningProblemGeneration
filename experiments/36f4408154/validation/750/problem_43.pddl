(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj11 - truck
	obj5 obj14 obj17 - location
	obj6 - airplane
	obj9 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj4)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj12 obj14)
	(at obj13 obj7)
	(at obj16 obj3)
))
)