(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 - airplane
	obj3 obj4 obj7 obj8 obj9 obj10 obj13 obj14 - package
	obj5 obj15 - truck
	obj6 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj3 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
))
)