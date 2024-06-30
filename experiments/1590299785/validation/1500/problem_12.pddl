(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj14 obj16 - location
	obj5 - airplane
	obj6 obj8 - truck
	obj7 obj9 obj10 obj11 obj13 obj15 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj9 obj12)
	(at obj10 obj2)
	(at obj11 obj12)
	(at obj13 obj14)
))
)