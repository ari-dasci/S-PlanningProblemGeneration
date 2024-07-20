(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj5 obj17 - truck
	obj6 obj7 obj8 obj9 obj10 obj11 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj12)
	(at obj8 obj12)
	(at obj10 obj12)
	(at obj15 obj0)
))
)