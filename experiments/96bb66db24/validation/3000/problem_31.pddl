(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 - airplane
	obj3 obj11 - package
	obj7 obj10 obj13 obj14 obj15 obj16 - truck
	obj8 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj13 obj12)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj11 obj4)
))
)