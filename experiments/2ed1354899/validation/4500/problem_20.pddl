(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj16 - location
	obj6 obj7 obj8 obj9 obj10 obj12 obj14 - package
	obj11 obj13 - truck
	obj15 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj3)
))
)