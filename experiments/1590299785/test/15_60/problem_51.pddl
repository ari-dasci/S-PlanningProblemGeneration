(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj8 obj14 obj15 obj16 - package
	obj9 obj10 obj11 obj12 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj10)
	(at obj14 obj10)
	(at obj15 obj10)
	(at obj16 obj10)
))
)