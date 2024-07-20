(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 - location
	obj3 obj10 obj15 obj16 - truck
	obj4 obj5 obj6 obj12 obj13 obj14 - package
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj12 obj2)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
))
)