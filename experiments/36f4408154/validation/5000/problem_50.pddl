(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 - location
	obj8 obj11 obj12 obj13 obj15 obj16 - package
	obj9 obj10 - truck
	obj14 - airplane
)

(:init
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
))
)