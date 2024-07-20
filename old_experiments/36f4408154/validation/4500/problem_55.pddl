(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj11 obj15 - location
	obj7 obj8 - truck
	obj9 obj16 - airplane
	obj10 obj12 obj13 obj14 - package
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj10 obj15)
	(at obj13 obj4)
))
)