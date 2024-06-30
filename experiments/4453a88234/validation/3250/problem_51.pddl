(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 - airplane
	obj3 obj8 obj11 - location
	obj9 obj10 obj12 obj15 obj16 - truck
	obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj13 obj4)
	(at obj14 obj3)
))
)