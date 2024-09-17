(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj12 obj13 obj14 - location
	obj5 obj8 obj10 - truck
	obj6 obj9 obj15 obj16 - package
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj2)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj9 obj14)
	(at obj15 obj0)
	(at obj16 obj2)
))
)