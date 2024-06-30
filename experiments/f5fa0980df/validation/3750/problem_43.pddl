(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 - airplane
	obj5 obj10 obj16 - location
	obj7 obj8 obj11 - package
	obj9 obj14 obj15 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj13)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj11 obj0)
))
)