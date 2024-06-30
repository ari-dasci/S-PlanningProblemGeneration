(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj11 obj12 obj14 - location
	obj5 obj8 obj13 obj15 obj16 - package
	obj7 - airplane
	obj9 obj10 - truck
)

(:init
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj12)
	(at obj15 obj14)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj13 obj12)
	(at obj15 obj14)
	(at obj16 obj14)
))
)