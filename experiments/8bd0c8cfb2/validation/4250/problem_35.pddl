(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj11 obj16 - package
	obj8 obj9 - truck
	obj10 obj12 obj13 obj15 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj5 obj13)
	(at obj6 obj15)
	(at obj7 obj12)
	(at obj11 obj10)
))
)