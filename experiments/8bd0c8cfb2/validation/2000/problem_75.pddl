(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj12 obj13 obj15 - package
	obj5 obj6 - truck
	obj8 obj10 obj11 obj16 - location
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj7 obj10)
	(at obj12 obj10)
	(at obj13 obj11)
	(at obj15 obj11)
))
)