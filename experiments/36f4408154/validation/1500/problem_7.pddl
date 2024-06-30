(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj7 - truck
	obj6 obj9 obj10 obj15 - location
	obj8 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj6)
	(at obj11 obj15)
	(at obj12 obj0)
	(at obj16 obj6)
))
)