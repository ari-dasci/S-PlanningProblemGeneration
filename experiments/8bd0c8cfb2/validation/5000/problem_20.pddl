(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj12 - location
	obj5 obj6 obj7 obj8 obj9 - truck
	obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj13 obj11)
	(at obj14 obj12)
	(at obj16 obj10)
))
)