(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj10 obj12 obj15 - package
	obj3 obj8 obj14 obj16 - location
	obj7 obj11 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj14 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj3)
	(at obj12 obj0)
))
)