(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj9 obj12 - truck
	obj5 obj8 obj13 obj15 - airplane
	obj6 obj7 obj14 obj17 - location
	obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj16 obj2)
))
)