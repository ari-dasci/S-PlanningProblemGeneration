(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj13 obj14 obj15 obj16 - package
	obj5 obj6 obj7 obj10 - location
	obj9 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj4 obj2)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj10 obj3)
)

(:goal (and
	(at obj8 obj5)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
))
)