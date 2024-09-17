(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj14 obj15 - location
	obj5 - airplane
	obj6 obj10 obj11 obj13 obj16 - package
	obj7 obj9 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj2)
	(at obj13 obj12)
	(at obj16 obj14)
))
)