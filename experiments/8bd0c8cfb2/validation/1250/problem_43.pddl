(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 obj11 obj14 obj16 - package
	obj5 obj12 obj17 - truck
	obj9 obj10 obj15 - airplane
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj6)
	(at obj11 obj2)
	(at obj14 obj6)
	(at obj16 obj2)
))
)