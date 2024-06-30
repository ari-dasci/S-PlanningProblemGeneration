(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj6 obj10 obj15 - location
	obj8 - airplane
	obj9 obj11 obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj10)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj10 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj16 obj2)
))
)