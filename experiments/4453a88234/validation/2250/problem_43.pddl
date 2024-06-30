(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj9 obj12 - airport
	obj1 obj10 obj13 - city
	obj2 obj5 obj6 obj8 obj14 obj16 obj17 - truck
	obj3 obj15 - package
	obj4 obj7 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj9)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj3 obj12)
	(at obj15 obj0)
))
)