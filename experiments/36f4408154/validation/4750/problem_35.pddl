(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - location
	obj3 obj7 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj8 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
))
)