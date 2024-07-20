(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj10 obj13 obj14 - package
	obj4 obj11 obj16 - truck
	obj5 obj8 obj12 obj15 - location
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj13 obj5)
	(at obj14 obj12)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj15)
	(at obj3 obj12)
	(at obj13 obj5)
	(at obj14 obj12)
))
)