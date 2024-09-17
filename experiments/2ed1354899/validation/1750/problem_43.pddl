(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj11 obj12 obj16 - truck
	obj7 obj9 - location
	obj8 - airplane
	obj10 obj13 obj14 obj15 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj2)
))
)