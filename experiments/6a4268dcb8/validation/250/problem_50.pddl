(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj9 - location
	obj3 obj4 obj7 obj8 obj15 - truck
	obj6 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj10)
))
)