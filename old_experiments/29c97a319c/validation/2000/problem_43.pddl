(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj12 - location
	obj7 obj13 obj14 - truck
	obj8 obj10 obj15 obj16 obj17 - package
	obj11 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj4)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj2)
))
)