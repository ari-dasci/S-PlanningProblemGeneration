(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj12 obj13 obj15 obj16 - package
	obj5 obj9 obj10 obj11 - location
	obj6 - airplane
	obj7 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj15 obj11)
	(at obj16 obj11)
))
)