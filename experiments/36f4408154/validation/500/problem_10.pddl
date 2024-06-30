(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj12 obj13 - location
	obj3 obj8 obj11 obj14 obj15 obj16 - package
	obj7 obj10 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj2)
	(at obj11 obj0)
	(at obj14 obj12)
))
)