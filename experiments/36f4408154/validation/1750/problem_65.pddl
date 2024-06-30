(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj7 obj10 obj11 obj12 obj14 obj15 - package
	obj4 obj8 obj16 - location
	obj9 obj13 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj7 obj4)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj4)
))
)