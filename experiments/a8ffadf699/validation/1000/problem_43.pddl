(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 - truck
	obj7 obj8 obj11 - airplane
	obj9 obj10 obj12 obj15 obj16 - package
	obj17 - location
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj16 obj4)
))
)