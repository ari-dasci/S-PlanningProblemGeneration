(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj11 - truck
	obj5 obj6 obj7 obj12 obj14 obj15 - package
	obj8 obj10 obj13 - location
	obj9 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj10 obj4)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj15 obj0)
))
)