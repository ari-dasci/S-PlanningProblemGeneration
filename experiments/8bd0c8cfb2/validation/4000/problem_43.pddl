(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj8 obj9 obj14 obj15 obj16 obj17 - package
	obj6 obj7 obj12 - truck
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj10)
	(at obj9 obj10)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj0)
))
)