(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 obj9 obj11 obj13 - package
	obj3 obj7 obj10 - airplane
	obj12 obj14 - truck
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj4 obj5)
	(at obj8 obj15)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj15)
))
)