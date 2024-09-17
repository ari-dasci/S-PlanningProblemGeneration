(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj12 obj15 obj16 - truck
	obj5 obj7 obj9 obj10 obj13 - location
	obj6 obj11 obj14 - package
	obj8 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj6 obj2)
	(at obj11 obj2)
	(at obj14 obj0)
))
)