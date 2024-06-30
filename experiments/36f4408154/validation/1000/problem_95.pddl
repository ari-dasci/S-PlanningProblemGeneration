(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj12 obj13 obj15 obj16 - package
	obj4 obj10 - truck
	obj8 obj11 obj14 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj3 obj11)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj15 obj0)
))
)